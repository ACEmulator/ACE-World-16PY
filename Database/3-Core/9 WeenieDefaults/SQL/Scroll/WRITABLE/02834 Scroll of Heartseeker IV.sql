/* Weenie - Scroll of Heartseeker IV (2834) */
DELETE FROM weenie WHERE class_Id = 2834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2834, 'scrollheartseeker4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834, 001 /* NAME_STRING */, 'Scroll of Heartseeker IV')
     , (2834, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2834, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Attack Skill modifier by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834, 001 /* SETUP_DID */, 33554826)
     , (2834, 008 /* ICON_DID */, 100676660)
     , (2834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2834, 028 /* SPELL_DID */, 1590 /* HeartSeeker4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2834, 005 /* ENCUMB_VAL_INT */, 30)
     , (2834, 008 /* MASS_INT */, 90)
     , (2834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2834, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2834, 019 /* VALUE_INT */, 100)
     , (2834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834, 022 /* INSCRIBABLE_BOOL */, True)
     , (2834, 023 /* DESTROY_ON_SELL_BOOL */, True);

