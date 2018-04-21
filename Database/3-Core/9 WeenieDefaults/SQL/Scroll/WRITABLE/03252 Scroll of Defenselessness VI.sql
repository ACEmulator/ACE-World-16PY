/* Weenie - Scroll of Defenselessness VI (3252) */
DELETE FROM weenie WHERE class_Id = 3252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3252, 'scrolldefenselessnessother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252, 001 /* NAME_STRING */, 'Scroll of Defenselessness VI')
     , (3252, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3252, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Missile Defense skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252, 001 /* SETUP_DID */, 33554826)
     , (3252, 008 /* ICON_DID */, 100676468)
     , (3252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3252, 028 /* SPELL_DID */, 267 /* DefenselessnessOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3252, 005 /* ENCUMB_VAL_INT */, 30)
     , (3252, 008 /* MASS_INT */, 90)
     , (3252, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3252, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3252, 019 /* VALUE_INT */, 1000)
     , (3252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252, 022 /* INSCRIBABLE_BOOL */, True)
     , (3252, 023 /* DESTROY_ON_SELL_BOOL */, True);

