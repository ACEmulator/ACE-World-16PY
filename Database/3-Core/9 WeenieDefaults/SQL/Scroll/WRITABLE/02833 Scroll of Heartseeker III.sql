/* Weenie - Scroll of Heartseeker III (2833) */
DELETE FROM weenie WHERE class_Id = 2833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2833, 'scrollheartseeker3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833, 001 /* NAME_STRING */, 'Scroll of Heartseeker III')
     , (2833, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2833, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Attack Skill modifier by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833, 001 /* SETUP_DID */, 33554826)
     , (2833, 008 /* ICON_DID */, 100676660)
     , (2833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2833, 028 /* SPELL_DID */, 1589 /* HeartSeeker3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2833, 005 /* ENCUMB_VAL_INT */, 30)
     , (2833, 008 /* MASS_INT */, 90)
     , (2833, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2833, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2833, 019 /* VALUE_INT */, 20)
     , (2833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833, 022 /* INSCRIBABLE_BOOL */, True)
     , (2833, 023 /* DESTROY_ON_SELL_BOOL */, True);

