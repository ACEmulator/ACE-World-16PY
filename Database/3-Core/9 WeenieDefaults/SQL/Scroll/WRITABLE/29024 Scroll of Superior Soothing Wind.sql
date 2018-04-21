/* Weenie - Scroll of Superior Soothing Wind (29024) */
DELETE FROM weenie WHERE class_Id = 29024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29024, 'scrollregenerationfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29024, 001 /* NAME_STRING */, 'Scroll of Superior Soothing Wind')
     , (29024, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Superior Soothing Wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29024, 001 /* SETUP_DID */, 33554826)
     , (29024, 008 /* ICON_DID */, 100676941)
     , (29024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29024, 028 /* SPELL_DID */, 3477 /* RegenerationFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29024, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29024, 005 /* ENCUMB_VAL_INT */, 10)
     , (29024, 008 /* MASS_INT */, 90)
     , (29024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29024, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29024, 019 /* VALUE_INT */, 0)
     , (29024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29024, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29024, 022 /* INSCRIBABLE_BOOL */, True)
     , (29024, 023 /* DESTROY_ON_SELL_BOOL */, True);

