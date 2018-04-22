/* Weenie - Scroll of Mace Mastery Self VI (3407) */
DELETE FROM weenie WHERE class_Id = 3407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3407, 'scrollmacemasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Self VI')
     , (3407, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3407, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Mace skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407, 001 /* SETUP_DID */, 33554826)
     , (3407, 008 /* ICON_DID */, 100676464)
     , (3407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3407, 028 /* SPELL_DID */, 351 /* MaceMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3407, 005 /* ENCUMB_VAL_INT */, 30)
     , (3407, 008 /* MASS_INT */, 90)
     , (3407, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3407, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3407, 019 /* VALUE_INT */, 1000)
     , (3407, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3407, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407, 022 /* INSCRIBABLE_BOOL */, True)
     , (3407, 023 /* DESTROY_ON_SELL_BOOL */, True);

