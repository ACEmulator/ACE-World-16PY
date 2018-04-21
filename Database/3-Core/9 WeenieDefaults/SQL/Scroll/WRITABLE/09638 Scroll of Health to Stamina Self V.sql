/* Weenie - Scroll of Health to Stamina Self V (9638) */
DELETE FROM weenie WHERE class_Id = 9638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9638, 'scrollhealthtostaminaself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9638, 001 /* NAME_STRING */, 'Scroll of Health to Stamina Self V')
     , (9638, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9638, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 135% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9638, 001 /* SETUP_DID */, 33554826)
     , (9638, 008 /* ICON_DID */, 100676947)
     , (9638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9638, 028 /* SPELL_DID */, 1276 /* HealthtoStaminaSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9638, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9638, 005 /* ENCUMB_VAL_INT */, 30)
     , (9638, 008 /* MASS_INT */, 90)
     , (9638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9638, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9638, 019 /* VALUE_INT */, 200)
     , (9638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9638, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9638, 022 /* INSCRIBABLE_BOOL */, True)
     , (9638, 023 /* DESTROY_ON_SELL_BOOL */, True);

