/* Weenie - Scroll of Mace Mastery Other V (3401) */
DELETE FROM weenie WHERE class_Id = 3401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3401, 'scrollmacemasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3401, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Other V')
     , (3401, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3401, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Mace skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3401, 001 /* SETUP_DID */, 33554826)
     , (3401, 008 /* ICON_DID */, 100676464)
     , (3401, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3401, 028 /* SPELL_DID */, 344 /* MaceMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3401, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3401, 005 /* ENCUMB_VAL_INT */, 30)
     , (3401, 008 /* MASS_INT */, 90)
     , (3401, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3401, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3401, 019 /* VALUE_INT */, 200)
     , (3401, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3401, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3401, 022 /* INSCRIBABLE_BOOL */, True)
     , (3401, 023 /* DESTROY_ON_SELL_BOOL */, True);

