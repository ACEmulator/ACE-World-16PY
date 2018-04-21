/* Weenie - Scroll of Mana to Stamina Self III (9646) */
DELETE FROM weenie WHERE class_Id = 9646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9646, 'scrollmanatostaminaself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9646, 001 /* NAME_STRING */, 'Scroll of Mana to Stamina Self III')
     , (9646, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9646, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Mana and gives 105% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9646, 001 /* SETUP_DID */, 33554826)
     , (9646, 008 /* ICON_DID */, 100676945)
     , (9646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9646, 028 /* SPELL_DID */, 1298 /* ManatoStaminaSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9646, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9646, 005 /* ENCUMB_VAL_INT */, 30)
     , (9646, 008 /* MASS_INT */, 90)
     , (9646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9646, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9646, 019 /* VALUE_INT */, 20)
     , (9646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9646, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9646, 022 /* INSCRIBABLE_BOOL */, True)
     , (9646, 023 /* DESTROY_ON_SELL_BOOL */, True);

