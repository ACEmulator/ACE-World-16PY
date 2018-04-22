/* Weenie - Scroll of Morimoto's Boon (20511) */
DELETE FROM weenie WHERE class_Id = 20511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20511, 'scrollcookingmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20511, 001 /* NAME_STRING */, 'Scroll of Morimoto''s Boon')
     , (20511, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Cooking skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20511, 001 /* SETUP_DID */, 33554826)
     , (20511, 008 /* ICON_DID */, 100676451)
     , (20511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20511, 028 /* SPELL_DID */, 2210 /* CookingMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20511, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20511, 005 /* ENCUMB_VAL_INT */, 30)
     , (20511, 008 /* MASS_INT */, 90)
     , (20511, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20511, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20511, 019 /* VALUE_INT */, 2000)
     , (20511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20511, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20511, 022 /* INSCRIBABLE_BOOL */, True)
     , (20511, 023 /* DESTROY_ON_SELL_BOOL */, True);

