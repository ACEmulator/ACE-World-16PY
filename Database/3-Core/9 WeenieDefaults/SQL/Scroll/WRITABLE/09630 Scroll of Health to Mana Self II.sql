/* Weenie - Scroll of Health to Mana Self II (9630) */
DELETE FROM weenie WHERE class_Id = 9630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9630, 'scrollhealthtomanaself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9630, 001 /* NAME_STRING */, 'Scroll of Health to Mana Self II')
     , (9630, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9630, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9630, 001 /* SETUP_DID */, 33554826)
     , (9630, 008 /* ICON_DID */, 100676943)
     , (9630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9630, 028 /* SPELL_DID */, 1279 /* HealthtoManaSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9630, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9630, 005 /* ENCUMB_VAL_INT */, 30)
     , (9630, 008 /* MASS_INT */, 90)
     , (9630, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9630, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9630, 019 /* VALUE_INT */, 5)
     , (9630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9630, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9630, 022 /* INSCRIBABLE_BOOL */, True)
     , (9630, 023 /* DESTROY_ON_SELL_BOOL */, True);

