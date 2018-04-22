/* Weenie - Regeneration Other I (4595) */
DELETE FROM weenie WHERE class_Id = 4595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4595, 'serviceregenerateother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4595, 001 /* NAME_STRING */, 'Regeneration Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4595, 001 /* SETUP_DID */, 33554667)
     , (4595, 008 /* ICON_DID */, 100668279)
     , (4595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4595, 028 /* SPELL_DID */, 159 /* RegenerationOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4595, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4595, 005 /* ENCUMB_VAL_INT */, 0)
     , (4595, 008 /* MASS_INT */, 0)
     , (4595, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4595, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4595, 019 /* VALUE_INT */, 100)
     , (4595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4595, 022 /* INSCRIBABLE_BOOL */, False)
     , (4595, 051 /* VENDOR_SERVICE_BOOL */, True);

