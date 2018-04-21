/* Weenie - Lucky Rabbit's Foot (25995) */
DELETE FROM weenie WHERE class_Id = 25995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25995, 'footrabbitlucky', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25995, 001 /* NAME_STRING */, 'Lucky Rabbit''s Foot')
     , (25995, 016 /* LONG_DESC_STRING */, 'A pastel and rather disgusting rabbit''s foot - apparently from a truly enormous rabbit. Give this foot to Larry the Rabbit Master at his farm northeast of Lytelthorpe and he will give you the title of "Bunny Master". ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25995, 001 /* SETUP_DID */, 33554817)
     , (25995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25995, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25995, 007 /* CLOTHINGBASE_DID */, 268436778)
     , (25995, 008 /* ICON_DID */, 100671533)
     , (25995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25995, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25995, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25995, 005 /* ENCUMB_VAL_INT */, 25)
     , (25995, 008 /* MASS_INT */, 25)
     , (25995, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25995, 019 /* VALUE_INT */, 0)
     , (25995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25995, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25995, 022 /* INSCRIBABLE_BOOL */, True);

