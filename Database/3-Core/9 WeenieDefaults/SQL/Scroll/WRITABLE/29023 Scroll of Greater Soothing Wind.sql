/* Weenie - Scroll of Greater Soothing Wind (29023) */
DELETE FROM weenie WHERE class_Id = 29023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29023, 'scrollregenerationfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29023, 001 /* NAME_STRING */, 'Scroll of Greater Soothing Wind')
     , (29023, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Greater Soothing Wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29023, 001 /* SETUP_DID */, 33554826)
     , (29023, 008 /* ICON_DID */, 100676941)
     , (29023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29023, 028 /* SPELL_DID */, 3476 /* RegenerationFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29023, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29023, 005 /* ENCUMB_VAL_INT */, 10)
     , (29023, 008 /* MASS_INT */, 90)
     , (29023, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29023, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29023, 019 /* VALUE_INT */, 0)
     , (29023, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29023, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29023, 022 /* INSCRIBABLE_BOOL */, True)
     , (29023, 023 /* DESTROY_ON_SELL_BOOL */, True);

