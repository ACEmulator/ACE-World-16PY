/* Weenie - Scroll of Health to Stamina (1863) */
DELETE FROM weenie WHERE class_Id = 1863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1863, 'scrollhealthtostamina', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1863, 001 /* NAME_STRING */, 'Scroll of Health to Stamina')
     , (1863, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1863, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the target''s Health and gives 60% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1863, 001 /* SETUP_DID */, 33554826)
     , (1863, 008 /* ICON_DID */, 100676947)
     , (1863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1863, 028 /* SPELL_DID */, 1266 /* HealthtoStaminaOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1863, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1863, 005 /* ENCUMB_VAL_INT */, 30)
     , (1863, 008 /* MASS_INT */, 90)
     , (1863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1863, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1863, 019 /* VALUE_INT */, 1)
     , (1863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1863, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1863, 022 /* INSCRIBABLE_BOOL */, True)
     , (1863, 023 /* DESTROY_ON_SELL_BOOL */, True);

