/* Weenie - Scroll of Item Tinkering Ignorance II (3328) */
DELETE FROM weenie WHERE class_Id = 3328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3328, 'scrollitemignorance2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328, 001 /* NAME_STRING */, 'Scroll of Item Tinkering Ignorance II')
     , (3328, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3328, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Item Tinkering skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328, 001 /* SETUP_DID */, 33554826)
     , (3328, 008 /* ICON_DID */, 100676477)
     , (3328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3328, 028 /* SPELL_DID */, 745 /* ItemIgnoranceOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3328, 005 /* ENCUMB_VAL_INT */, 30)
     , (3328, 008 /* MASS_INT */, 90)
     , (3328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3328, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3328, 019 /* VALUE_INT */, 5)
     , (3328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328, 022 /* INSCRIBABLE_BOOL */, True)
     , (3328, 023 /* DESTROY_ON_SELL_BOOL */, True);

