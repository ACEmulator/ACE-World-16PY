/* Weenie - Scroll of Mana to Stamina Self IV (9647) */
DELETE FROM weenie WHERE class_Id = 9647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9647, 'scrollmanatostaminaself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9647, 001 /* NAME_STRING */, 'Scroll of Mana to Stamina Self IV')
     , (9647, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9647, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Mana and gives 120% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9647, 001 /* SETUP_DID */, 33554826)
     , (9647, 008 /* ICON_DID */, 100676945)
     , (9647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9647, 028 /* SPELL_DID */, 1299 /* ManatoStaminaSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9647, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9647, 005 /* ENCUMB_VAL_INT */, 30)
     , (9647, 008 /* MASS_INT */, 90)
     , (9647, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9647, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9647, 019 /* VALUE_INT */, 100)
     , (9647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9647, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9647, 022 /* INSCRIBABLE_BOOL */, True)
     , (9647, 023 /* DESTROY_ON_SELL_BOOL */, True);

