/* Weenie - Scroll of Self Strength (1558) */
DELETE FROM weenie WHERE class_Id = 1558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1558, 'scrollstrengthself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1558, 001 /* NAME_STRING */, 'Scroll of Self Strength')
     , (1558, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1558, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Strength by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1558, 001 /* SETUP_DID */, 33554826)
     , (1558, 008 /* ICON_DID */, 100676474)
     , (1558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1558, 028 /* SPELL_DID */, 2 /* StrengthSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1558, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1558, 005 /* ENCUMB_VAL_INT */, 30)
     , (1558, 008 /* MASS_INT */, 90)
     , (1558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1558, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1558, 019 /* VALUE_INT */, 1)
     , (1558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1558, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1558, 022 /* INSCRIBABLE_BOOL */, True)
     , (1558, 023 /* DESTROY_ON_SELL_BOOL */, True);

