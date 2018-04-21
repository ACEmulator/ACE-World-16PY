/* Weenie - Item Expertise IV (12182) */
DELETE FROM weenie WHERE class_Id = 12182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12182, 'serviceitemexpertise4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12182, 001 /* NAME_STRING */, 'Item Expertise IV');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12182, 001 /* SETUP_DID */, 33554667)
     , (12182, 008 /* ICON_DID */, 100668352)
     , (12182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12182, 028 /* SPELL_DID */, 729 /* ItemExpertiseSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12182, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (12182, 005 /* ENCUMB_VAL_INT */, 0)
     , (12182, 008 /* MASS_INT */, 0)
     , (12182, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12182, 019 /* VALUE_INT */, 2000)
     , (12182, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12182, 022 /* INSCRIBABLE_BOOL */, False)
     , (12182, 051 /* VENDOR_SERVICE_BOOL */, True);

