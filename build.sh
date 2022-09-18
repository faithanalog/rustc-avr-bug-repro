#!/bin/bash
cargo build --target avr-atmega328p.json --release \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation' \
    && cargo build --target avr-atmega328p.json 2>&1 | grep 'error: ran out of registers during register allocation'
