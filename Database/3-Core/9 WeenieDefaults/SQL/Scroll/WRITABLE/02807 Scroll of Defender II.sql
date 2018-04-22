/* Weenie - Scroll of Defender II (2807) */
DELETE FROM weenie WHERE class_Id = 2807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2807, 'scrolldefender2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807, 001 /* NAME_STRING */, 'Scroll of Defender II')
     , (2807, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2807, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s Defense Skill modifier by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807, 001 /* SETUP_DID */, 33554826)
     , (2807, 008 /* ICON_DID */, 100676658)
     , (2807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2807, 028 /* SPELL_DID */, 1601 /* Defender2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2807, 005 /* ENCUMB_VAL_INT */, 30)
     , (2807, 008 /* MASS_INT */, 90)
     , (2807, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2807, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2807, 019 /* VALUE_INT */, 5)
     , (2807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807, 022 /* INSCRIBABLE_BOOL */, True)
     , (2807, 023 /* DESTROY_ON_SELL_BOOL */, True);

