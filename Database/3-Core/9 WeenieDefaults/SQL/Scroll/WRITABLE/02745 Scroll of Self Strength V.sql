/* Weenie - Scroll of Self Strength V (2745) */
DELETE FROM weenie WHERE class_Id = 2745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2745, 'scrollstrengthself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2745, 001 /* NAME_STRING */, 'Scroll of Self Strength V')
     , (2745, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2745, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Strength by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2745, 001 /* SETUP_DID */, 33554826)
     , (2745, 008 /* ICON_DID */, 100676474)
     , (2745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2745, 028 /* SPELL_DID */, 1331 /* StrengthSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2745, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2745, 005 /* ENCUMB_VAL_INT */, 30)
     , (2745, 008 /* MASS_INT */, 90)
     , (2745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2745, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2745, 019 /* VALUE_INT */, 200)
     , (2745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2745, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2745, 022 /* INSCRIBABLE_BOOL */, True)
     , (2745, 023 /* DESTROY_ON_SELL_BOOL */, True);

