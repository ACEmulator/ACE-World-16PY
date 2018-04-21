/* Weenie - Scroll of Health to Stamina Self II (9635) */
DELETE FROM weenie WHERE class_Id = 9635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9635, 'scrollhealthtostaminaself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9635, 001 /* NAME_STRING */, 'Scroll of Health to Stamina Self II')
     , (9635, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9635, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 90% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9635, 001 /* SETUP_DID */, 33554826)
     , (9635, 008 /* ICON_DID */, 100676947)
     , (9635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9635, 028 /* SPELL_DID */, 1273 /* HealthtoStaminaSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9635, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9635, 005 /* ENCUMB_VAL_INT */, 30)
     , (9635, 008 /* MASS_INT */, 90)
     , (9635, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9635, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9635, 019 /* VALUE_INT */, 5)
     , (9635, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9635, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9635, 022 /* INSCRIBABLE_BOOL */, True)
     , (9635, 023 /* DESTROY_ON_SELL_BOOL */, True);

