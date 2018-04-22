/* Weenie - Black Marbles (29653) */
DELETE FROM weenie WHERE class_Id = 29653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29653, 'threebagsblackmarbles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29653, 001 /* NAME_STRING */, 'Black Marbles')
     , (29653, 016 /* LONG_DESC_STRING */, 'A handful of black marbles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29653, 001 /* SETUP_DID */, 33554809)
     , (29653, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29653, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29653, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29653, 008 /* ICON_DID */, 100677173)
     , (29653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29653, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29653, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (29653, 005 /* ENCUMB_VAL_INT */, 1)
     , (29653, 008 /* MASS_INT */, 1)
     , (29653, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29653, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29653, 019 /* VALUE_INT */, 0)
     , (29653, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29653, 022 /* INSCRIBABLE_BOOL */, True)
     , (29653, 023 /* DESTROY_ON_SELL_BOOL */, True);

