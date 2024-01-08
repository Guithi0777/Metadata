name: 'Testentry'
 description: 'Coucou les Dev-ops'
 inputs:
  your-name:  
    description: 'Your Name'
    required: true
    default: 'DevOps'
 runs:
  using: "composite"
  steps:
    - run: echo Coucou ${{ inputs.your-name }}.
      shell: bash
    - run: ${{ github.action_path }}/helloworld.sh
      shell: bash