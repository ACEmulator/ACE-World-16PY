/* Weenie - Scroll of Health to Stamina Self (1864) */
DELETE FROM weenie WHERE class_Id = 1864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1864, 'scrollhealthtostaminaself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1864, 001 /* NAME_STRING */, 'Scroll of Health to Stamina Self')
     , (1864, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1864, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Health and gives 60% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1864, 001 /* SETUP_DID */, 33554826)
     , (1864, 008 /* ICON_DID */, 100676947)
     , (1864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1864, 028 /* SPELL_DID */, 1272 /* HealthtoStaminaSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1864, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1864, 005 /* ENCUMB_VAL_INT */, 30)
     , (1864, 008 /* MASS_INT */, 90)
     , (1864, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1864, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1864, 019 /* VALUE_INT */, 1)
     , (1864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1864, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1864, 022 /* INSCRIBABLE_BOOL */, True)
     , (1864, 023 /* DESTROY_ON_SELL_BOOL */, True);

