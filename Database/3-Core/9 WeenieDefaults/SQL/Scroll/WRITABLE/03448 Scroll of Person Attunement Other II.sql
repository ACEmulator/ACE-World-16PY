/* Weenie - Scroll of Person Attunement Other II (3448) */
DELETE FROM weenie WHERE class_Id = 3448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3448, 'scrollpersonattunementother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448, 001 /* NAME_STRING */, 'Scroll of Person Attunement Other II')
     , (3448, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3448, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Person skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448, 001 /* SETUP_DID */, 33554826)
     , (3448, 008 /* ICON_DID */, 100676448)
     , (3448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3448, 028 /* SPELL_DID */, 831 /* PersonAttunementOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3448, 005 /* ENCUMB_VAL_INT */, 30)
     , (3448, 008 /* MASS_INT */, 90)
     , (3448, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3448, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3448, 019 /* VALUE_INT */, 5)
     , (3448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448, 022 /* INSCRIBABLE_BOOL */, True)
     , (3448, 023 /* DESTROY_ON_SELL_BOOL */, True);

