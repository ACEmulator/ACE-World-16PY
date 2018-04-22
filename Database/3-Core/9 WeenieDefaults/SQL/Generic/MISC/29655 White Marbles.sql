/* Weenie - White Marbles (29655) */
DELETE FROM weenie WHERE class_Id = 29655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29655, 'threebagswhitemarbles', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29655, 001 /* NAME_STRING */, 'White Marbles')
     , (29655, 016 /* LONG_DESC_STRING */, 'A handful of white marbles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29655, 001 /* SETUP_DID */, 33554809)
     , (29655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29655, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29655, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29655, 008 /* ICON_DID */, 100677180)
     , (29655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29655, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29655, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29655, 005 /* ENCUMB_VAL_INT */, 1)
     , (29655, 008 /* MASS_INT */, 1)
     , (29655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29655, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29655, 019 /* VALUE_INT */, 0)
     , (29655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29655, 022 /* INSCRIBABLE_BOOL */, True)
     , (29655, 023 /* DESTROY_ON_SELL_BOOL */, True);

