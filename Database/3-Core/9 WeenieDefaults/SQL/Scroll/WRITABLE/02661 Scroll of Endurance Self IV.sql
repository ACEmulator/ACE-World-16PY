/* Weenie - Scroll of Endurance Self IV (2661) */
DELETE FROM weenie WHERE class_Id = 2661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2661, 'scrollenduranceself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661, 001 /* NAME_STRING */, 'Scroll of Endurance Self IV')
     , (2661, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2661, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Endurance by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661, 001 /* SETUP_DID */, 33554826)
     , (2661, 008 /* ICON_DID */, 100676456)
     , (2661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2661, 028 /* SPELL_DID */, 1352 /* EnduranceSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2661, 005 /* ENCUMB_VAL_INT */, 30)
     , (2661, 008 /* MASS_INT */, 90)
     , (2661, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2661, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2661, 019 /* VALUE_INT */, 100)
     , (2661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2661, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661, 022 /* INSCRIBABLE_BOOL */, True)
     , (2661, 023 /* DESTROY_ON_SELL_BOOL */, True);

