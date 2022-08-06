
        module.exports.decorateConfig = config => {
          return Object.assign({}, config, {
            cursorColor: 'rgba(175, 146, 157, 0.5)',
            cursorAccentColor: '#110506',
            foregroundColor: '#c2c1c8',
            backgroundColor: '#110506',
            selectionColor: 'rgba(138, 167, 210, 0.09999999999999998)',
            borderColor: '#a3ccec',
            colors: {
              black: '#110506',
              red: '#ed844a',
              green: '#8ba083',
              yellow: '#ffea9f',
              blue: '#8aa7d2',
              magenta: '#ce9add',
              cyan: '#a3ccec',
              white: '#c2c1c8',
              lightBlack: '#2f2426',
              lightRed: '#9397cd',
              lightGreen: '#8ba083',
              lightYellow: '#ffea9f',
              lightBlue: '#8aa7d2',
              lightMagenta: '#ce9add',
              lightCyan: '#a3ccec',
              lightWhite: '#e0e0e8',
            },
          });
        };
      