/* Weenie - Scroll of Heartseeker VI (2836) */
DELETE FROM weenie WHERE class_Id = 2836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2836, 'scrollheartseeker6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836, 001 /* NAME_STRING */, 'Scroll of Heartseeker VI')
     , (2836, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2836, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Attack Skill modifier by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836, 001 /* SETUP_DID */, 33554826)
     , (2836, 008 /* ICON_DID */, 100676660)
     , (2836, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2836, 028 /* SPELL_DID */, 1592 /* HeartSeeker6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2836, 005 /* ENCUMB_VAL_INT */, 30)
     , (2836, 008 /* MASS_INT */, 90)
     , (2836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2836, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2836, 019 /* VALUE_INT */, 1000)
     , (2836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2836, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836, 022 /* INSCRIBABLE_BOOL */, True)
     , (2836, 023 /* DESTROY_ON_SELL_BOOL */, True);

