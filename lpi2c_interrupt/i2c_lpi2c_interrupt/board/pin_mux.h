/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PIN_MUX_H_
#define _PIN_MUX_H_

/*!
 * @addtogroup pin_mux
 * @{
 */

/***********************************************************************************************************************
 * API
 **********************************************************************************************************************/

#if defined(__cplusplus)
extern "C" {
#endif

/*!
 * @brief Calls initialization functions.
 *
 */
void BOARD_InitBootPins(void);

/*! @name PORT1_8 (coord A1), P1_8/J9[32]
  @{ */

/* Symbols to be used with PORT driver */
#define BOARD_INITPINS_DEBUG_UART_RX_PORT PORT1               /*!<@brief PORT peripheral base pointer */
#define BOARD_INITPINS_DEBUG_UART_RX_PIN 8U                   /*!<@brief PORT pin number */
#define BOARD_INITPINS_DEBUG_UART_RX_PIN_MASK (1U << 8U)      /*!<@brief PORT pin mask */
                                                              /* @} */

/*! @name PORT1_9 (coord B1), P1_9/J9[30]
  @{ */

/* Symbols to be used with PORT driver */
#define BOARD_INITPINS_DEBUG_UART_TX_PORT PORT1               /*!<@brief PORT peripheral base pointer */
#define BOARD_INITPINS_DEBUG_UART_TX_PIN 9U                   /*!<@brief PORT pin number */
#define BOARD_INITPINS_DEBUG_UART_TX_PIN_MASK (1U << 9U)      /*!<@brief PORT pin mask */
                                                              /* @} */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void BOARD_InitPins(void);

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void LPI2C1_InitPins(void);

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void LPI2C2_InitPins(void);

#if defined(__cplusplus)
}
#endif

/*!
 * @}
 */
#endif /* _PIN_MUX_H_ */

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
