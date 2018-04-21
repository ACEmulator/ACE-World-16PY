/* Weenie - Scroll of Cooking Mastery Self VI (5961) */
DELETE FROM weenie WHERE class_Id = 5961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5961, 'scrollcookingmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5961, 001 /* NAME_STRING */, 'Scroll of Cooking Mastery Self VI')
     , (5961, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5961, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Cooking skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5961, 001 /* SETUP_DID */, 33554826)
     , (5961, 008 /* ICON_DID */, 100676451)
     , (5961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5961, 028 /* SPELL_DID */, 1720 /* CookingMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5961, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5961, 005 /* ENCUMB_VAL_INT */, 30)
     , (5961, 008 /* MASS_INT */, 90)
     , (5961, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5961, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5961, 019 /* VALUE_INT */, 1000)
     , (5961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5961, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5961, 022 /* INSCRIBABLE_BOOL */, True)
     , (5961, 023 /* DESTROY_ON_SELL_BOOL */, True);

