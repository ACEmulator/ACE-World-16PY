/* Weenie - Scroll of Defender VI (2811) */
DELETE FROM weenie WHERE class_Id = 2811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2811, 'scrolldefender6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811, 001 /* NAME_STRING */, 'Scroll of Defender VI')
     , (2811, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2811, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Defense Skill modifier by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811, 001 /* SETUP_DID */, 33554826)
     , (2811, 008 /* ICON_DID */, 100676658)
     , (2811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2811, 028 /* SPELL_DID */, 1605 /* Defender6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2811, 005 /* ENCUMB_VAL_INT */, 30)
     , (2811, 008 /* MASS_INT */, 90)
     , (2811, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2811, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2811, 019 /* VALUE_INT */, 1000)
     , (2811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811, 022 /* INSCRIBABLE_BOOL */, True)
     , (2811, 023 /* DESTROY_ON_SELL_BOOL */, True);

