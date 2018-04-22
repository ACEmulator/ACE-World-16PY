/* Weenie - Scroll of Mi-Krauli's Boon (20559) */
DELETE FROM weenie WHERE class_Id = 20559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20559, 'scrollmacemasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20559, 001 /* NAME_STRING */, 'Scroll of Mi-Krauli''s Boon')
     , (20559, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Mace skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20559, 001 /* SETUP_DID */, 33554826)
     , (20559, 008 /* ICON_DID */, 100676464)
     , (20559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20559, 028 /* SPELL_DID */, 2274 /* MaceMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20559, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20559, 005 /* ENCUMB_VAL_INT */, 30)
     , (20559, 008 /* MASS_INT */, 90)
     , (20559, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20559, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20559, 019 /* VALUE_INT */, 2000)
     , (20559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20559, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20559, 022 /* INSCRIBABLE_BOOL */, True)
     , (20559, 023 /* DESTROY_ON_SELL_BOOL */, True);

