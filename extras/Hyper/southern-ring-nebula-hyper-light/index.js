
        module.exports.decorateConfig = config => {
          return Object.assign({}, config, {
            cursorColor: 'rgba(100, 74, 84, 0.5)',
            cursorAccentColor: '#fafafa',
            foregroundColor: '#322829',
            backgroundColor: '#fafafa',
            selectionColor: 'rgba(41, 64, 102, 0.09999999999999998)',
            borderColor: '#1b5683',
            colors: {
              black: '#fafafa',
              red: '#842106',
              green: '#4a5742',
              yellow: '#ad5f21',
              blue: '#294066',
              magenta: '#7c3091',
              cyan: '#1b5683',
              white: '#322829',
              lightBlack: '#d9d7d7',
              lightRed: '#3e4179',
              lightGreen: '#4a5742',
              lightYellow: '#ad5f21',
              lightBlue: '#294066',
              lightMagenta: '#7c3091',
              lightCyan: '#1b5683',
              lightWhite: '#110506',
            },
          });
        };
      