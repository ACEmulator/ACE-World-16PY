/* Weenie - Scroll of Stamina to Mana Self III (9656) */
DELETE FROM weenie WHERE class_Id = 9656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9656, 'scrollstaminatomanaself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9656, 001 /* NAME_STRING */, 'Scroll of Stamina to Mana Self III')
     , (9656, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9656, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Stamina and gives 105% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9656, 001 /* SETUP_DID */, 33554826)
     , (9656, 008 /* ICON_DID */, 100676944)
     , (9656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9656, 028 /* SPELL_DID */, 1678 /* StaminatoManaSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9656, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9656, 005 /* ENCUMB_VAL_INT */, 30)
     , (9656, 008 /* MASS_INT */, 90)
     , (9656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9656, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9656, 019 /* VALUE_INT */, 20)
     , (9656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9656, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9656, 022 /* INSCRIBABLE_BOOL */, True)
     , (9656, 023 /* DESTROY_ON_SELL_BOOL */, True);

