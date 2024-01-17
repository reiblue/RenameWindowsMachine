**Usage Manual for the Script: TITLE PADRONIZACAO**

This script is designed to facilitate the standardization of computer names. The script prompts the user to input a new computer name, checks if it differs from the current computer name, and if so, renames the machine using WMIC. It then notifies the user that the machine will be restarted and initiates a system reboot.

### Instructions:

1. **Run the Script:**
   - Save the script with a ".bat" extension (e.g., `StandardizationScript.bat`).
   - Double-click on the script file to run it.

2. **Script Execution:**
   - The script will prompt you to enter the new computer name.

3. **Input the New Computer Name:**
   - Type the desired new computer name when prompted and press Enter.

4. **Confirmation and Renaming:**
   - If the entered name is different from the current computer name, the script displays a message indicating the renaming process.
   - The WMIC command is used to rename the computer.

5. **Restart Confirmation:**
   - The script informs you that the machine will be restarted.
   - Press Enter to proceed.

6. **Machine Restart:**
   - The script initiates a system restart with the `SHUTDOWN` command.
   - The `-r` flag indicates a restart, `-f` forces running applications to close, and `-t 0` sets the timer to 0 seconds.

7. **Completion Message:**
   - Upon restart, the script displays a message indicating that the task has started.

### Notes:

- The script is case-insensitive when comparing the current computer name with the entered name.
- If the entered name matches the current computer name, the script informs you that the machine already has the correct name.

### Example Usage:

1. Save the script as `StandardizationScript.bat`.
2. Double-click the script.
3. Enter the new computer name when prompted.
4. Follow the on-screen instructions.

**Caution:**
- Ensure that you have saved any open work before running the script, as it initiates a system restart.

**Disclaimer:**
- Use this script responsibly and only on machines where renaming is necessary. Verify that the script meets your specific requirements before execution.
  -----------------------------
**Manual de Utilização para o Script: TITLE PADRONIZACAO**

Este script foi desenvolvido para facilitar a padronização dos nomes de computadores. O script solicita ao usuário que insira um novo nome para o computador, verifica se difere do nome atual e, se sim, renomeia a máquina usando o comando WMIC. Em seguida, notifica o usuário de que a máquina será reiniciada e inicia o processo de reinicialização do sistema.

### Instruções:

1. **Executar o Script:**
   - Salve o script com a extensão ".bat" (por exemplo, `ScriptPadronizacao.bat`).
   - Dê um duplo clique no arquivo do script para executá-lo.

2. **Execução do Script:**
   - O script solicitará que você insira o novo nome do computador.

3. **Inserir o Novo Nome do Computador:**
   - Digite o novo nome desejado quando solicitado e pressione Enter.

4. **Confirmação e Renomeação:**
   - Se o nome inserido for diferente do nome atual do computador, o script exibirá uma mensagem indicando o processo de renomeação.
   - O comando WMIC é usado para renomear o computador.

5. **Confirmação de Reinicialização:**
   - O script informa que a máquina será reiniciada.
   - Pressione Enter para prosseguir.

6. **Reinicialização da Máquina:**
   - O script inicia a reinicialização do sistema com o comando `SHUTDOWN`.
   - A opção `-r` indica reinicialização, `-f` força o fechamento de aplicativos em execução e `-t 0` define o temporizador para 0 segundos.

7. **Mensagem de Conclusão:**
   - Após a reinicialização, o script exibe uma mensagem indicando que a tarefa foi iniciada.

### Observações:

- O script não faz distinção entre maiúsculas e minúsculas ao comparar o nome atual do computador com o nome inserido.
- Se o nome inserido corresponder ao nome atual do computador, o script informará que a máquina já possui o nome correto.

### Exemplo de Uso:

1. Salve o script como `ScriptPadronizacao.bat`.
2. Dê um duplo clique no script.
3. Insira o novo nome do computador quando solicitado.
4. Siga as instruções na tela.

**Atenção:**
- Certifique-se de salvar qualquer trabalho aberto antes de executar o script, pois ele iniciará a reinicialização do sistema.

**Aviso:**
- Use este script com responsabilidade e apenas em máquinas onde a renomeação é necessária. Verifique se o script atende aos seus requisitos específicos antes da execução.
  ------------------
