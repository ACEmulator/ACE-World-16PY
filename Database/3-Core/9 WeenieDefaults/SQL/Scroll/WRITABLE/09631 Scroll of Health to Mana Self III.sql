/* Weenie - Scroll of Health to Mana Self III (9631) */
DELETE FROM weenie WHERE class_Id = 9631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9631, 'scrollhealthtomanaself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9631, 001 /* NAME_STRING */, 'Scroll of Health to Mana Self III')
     , (9631, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9631, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9631, 001 /* SETUP_DID */, 33554826)
     , (9631, 008 /* ICON_DID */, 100676943)
     , (9631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9631, 028 /* SPELL_DID */, 1280 /* HealthtoManaSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9631, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9631, 005 /* ENCUMB_VAL_INT */, 30)
     , (9631, 008 /* MASS_INT */, 90)
     , (9631, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9631, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9631, 019 /* VALUE_INT */, 20)
     , (9631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9631, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9631, 022 /* INSCRIBABLE_BOOL */, True)
     , (9631, 023 /* DESTROY_ON_SELL_BOOL */, True);

