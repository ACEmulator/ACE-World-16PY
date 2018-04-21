/* Weenie - Scroll of Jumping Mastery Self III (3339) */
DELETE FROM weenie WHERE class_Id = 3339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3339, 'scrolljumpmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Self III')
     , (3339, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3339, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Jump skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339, 001 /* SETUP_DID */, 33554826)
     , (3339, 008 /* ICON_DID */, 100676461)
     , (3339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3339, 028 /* SPELL_DID */, 972 /* JumpingMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3339, 005 /* ENCUMB_VAL_INT */, 30)
     , (3339, 008 /* MASS_INT */, 90)
     , (3339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3339, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3339, 019 /* VALUE_INT */, 20)
     , (3339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339, 022 /* INSCRIBABLE_BOOL */, True)
     , (3339, 023 /* DESTROY_ON_SELL_BOOL */, True);

