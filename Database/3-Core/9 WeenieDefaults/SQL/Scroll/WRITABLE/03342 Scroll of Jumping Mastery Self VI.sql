/* Weenie - Scroll of Jumping Mastery Self VI (3342) */
DELETE FROM weenie WHERE class_Id = 3342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3342, 'scrolljumpmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Self VI')
     , (3342, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3342, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Jump skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342, 001 /* SETUP_DID */, 33554826)
     , (3342, 008 /* ICON_DID */, 100676461)
     , (3342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3342, 028 /* SPELL_DID */, 975 /* JumpingMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3342, 005 /* ENCUMB_VAL_INT */, 30)
     , (3342, 008 /* MASS_INT */, 90)
     , (3342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3342, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3342, 019 /* VALUE_INT */, 1000)
     , (3342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342, 022 /* INSCRIBABLE_BOOL */, True)
     , (3342, 023 /* DESTROY_ON_SELL_BOOL */, True);

