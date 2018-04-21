/* Weenie - Scroll of Cooking Mastery Self V (5960) */
DELETE FROM weenie WHERE class_Id = 5960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5960, 'scrollcookingmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5960, 001 /* NAME_STRING */, 'Scroll of Cooking Mastery Self V')
     , (5960, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5960, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Cooking skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5960, 001 /* SETUP_DID */, 33554826)
     , (5960, 008 /* ICON_DID */, 100676451)
     , (5960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5960, 028 /* SPELL_DID */, 1719 /* CookingMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5960, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5960, 005 /* ENCUMB_VAL_INT */, 30)
     , (5960, 008 /* MASS_INT */, 90)
     , (5960, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5960, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5960, 019 /* VALUE_INT */, 200)
     , (5960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5960, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5960, 022 /* INSCRIBABLE_BOOL */, True)
     , (5960, 023 /* DESTROY_ON_SELL_BOOL */, True);

