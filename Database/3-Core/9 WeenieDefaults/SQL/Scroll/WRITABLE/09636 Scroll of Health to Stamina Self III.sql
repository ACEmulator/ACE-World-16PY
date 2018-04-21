/* Weenie - Scroll of Health to Stamina Self III (9636) */
DELETE FROM weenie WHERE class_Id = 9636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9636, 'scrollhealthtostaminaself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9636, 001 /* NAME_STRING */, 'Scroll of Health to Stamina Self III')
     , (9636, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9636, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9636, 001 /* SETUP_DID */, 33554826)
     , (9636, 008 /* ICON_DID */, 100676947)
     , (9636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9636, 028 /* SPELL_DID */, 1274 /* HealthtoStaminaSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9636, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9636, 005 /* ENCUMB_VAL_INT */, 30)
     , (9636, 008 /* MASS_INT */, 90)
     , (9636, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9636, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9636, 019 /* VALUE_INT */, 20)
     , (9636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9636, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9636, 022 /* INSCRIBABLE_BOOL */, True)
     , (9636, 023 /* DESTROY_ON_SELL_BOOL */, True);

