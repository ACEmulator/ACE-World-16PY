/* Weenie - Scroll of Deception Mastery Other VI (3242) */
DELETE FROM weenie WHERE class_Id = 3242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3242, 'scrolldeceptionmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242, 001 /* NAME_STRING */, 'Scroll of Deception Mastery Other VI')
     , (3242, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3242, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Deception skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242, 001 /* SETUP_DID */, 33554826)
     , (3242, 008 /* ICON_DID */, 100676448)
     , (3242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3242, 028 /* SPELL_DID */, 861 /* DeceptionMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3242, 005 /* ENCUMB_VAL_INT */, 30)
     , (3242, 008 /* MASS_INT */, 90)
     , (3242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3242, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3242, 019 /* VALUE_INT */, 1000)
     , (3242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3242, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242, 022 /* INSCRIBABLE_BOOL */, True)
     , (3242, 023 /* DESTROY_ON_SELL_BOOL */, True);

