/* Weenie - Scroll of Stamina to Mana Self II (9655) */
DELETE FROM weenie WHERE class_Id = 9655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9655, 'scrollstaminatomanaself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9655, 001 /* NAME_STRING */, 'Scroll of Stamina to Mana Self II')
     , (9655, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9655, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Stamina and gives 90% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9655, 001 /* SETUP_DID */, 33554826)
     , (9655, 008 /* ICON_DID */, 100676944)
     , (9655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9655, 028 /* SPELL_DID */, 1677 /* StaminatoManaSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9655, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9655, 005 /* ENCUMB_VAL_INT */, 30)
     , (9655, 008 /* MASS_INT */, 90)
     , (9655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9655, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9655, 019 /* VALUE_INT */, 5)
     , (9655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9655, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9655, 022 /* INSCRIBABLE_BOOL */, True)
     , (9655, 023 /* DESTROY_ON_SELL_BOOL */, True);

