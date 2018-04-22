/* Weenie - Scroll of Nuhmudira's Boon (20565) */
DELETE FROM weenie WHERE class_Id = 20565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20565, 'scrollmanaconvertmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20565, 001 /* NAME_STRING */, 'Scroll of Nuhmudira''s Boon')
     , (20565, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Mana Conversion skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20565, 001 /* SETUP_DID */, 33554826)
     , (20565, 008 /* ICON_DID */, 100676466)
     , (20565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20565, 028 /* SPELL_DID */, 2286 /* ManaMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20565, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20565, 005 /* ENCUMB_VAL_INT */, 30)
     , (20565, 008 /* MASS_INT */, 90)
     , (20565, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20565, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20565, 019 /* VALUE_INT */, 2000)
     , (20565, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20565, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20565, 022 /* INSCRIBABLE_BOOL */, True)
     , (20565, 023 /* DESTROY_ON_SELL_BOOL */, True);

