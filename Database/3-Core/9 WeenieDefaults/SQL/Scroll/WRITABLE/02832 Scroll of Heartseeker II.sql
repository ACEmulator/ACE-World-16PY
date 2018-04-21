/* Weenie - Scroll of Heartseeker II (2832) */
DELETE FROM weenie WHERE class_Id = 2832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2832, 'scrollheartseeker2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832, 001 /* NAME_STRING */, 'Scroll of Heartseeker II')
     , (2832, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2832, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Attack Skill modifier by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832, 001 /* SETUP_DID */, 33554826)
     , (2832, 008 /* ICON_DID */, 100676660)
     , (2832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2832, 028 /* SPELL_DID */, 1588 /* HeartSeeker2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2832, 005 /* ENCUMB_VAL_INT */, 30)
     , (2832, 008 /* MASS_INT */, 90)
     , (2832, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2832, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2832, 019 /* VALUE_INT */, 5)
     , (2832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832, 022 /* INSCRIBABLE_BOOL */, True)
     , (2832, 023 /* DESTROY_ON_SELL_BOOL */, True);

