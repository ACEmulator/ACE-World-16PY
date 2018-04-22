/* Weenie - Scroll of Defender IV (2809) */
DELETE FROM weenie WHERE class_Id = 2809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2809, 'scrolldefender4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809, 001 /* NAME_STRING */, 'Scroll of Defender IV')
     , (2809, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2809, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Defense Skill modifier by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809, 001 /* SETUP_DID */, 33554826)
     , (2809, 008 /* ICON_DID */, 100676658)
     , (2809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2809, 028 /* SPELL_DID */, 1603 /* Defender4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2809, 005 /* ENCUMB_VAL_INT */, 30)
     , (2809, 008 /* MASS_INT */, 90)
     , (2809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2809, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2809, 019 /* VALUE_INT */, 100)
     , (2809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809, 022 /* INSCRIBABLE_BOOL */, True)
     , (2809, 023 /* DESTROY_ON_SELL_BOOL */, True);

