/* Weenie - Willpower Other I (4610) */
DELETE FROM weenie WHERE class_Id = 4610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4610, 'servicewillpowerother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4610, 001 /* NAME_STRING */, 'Willpower Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4610, 001 /* SETUP_DID */, 33554667)
     , (4610, 008 /* ICON_DID */, 100668296)
     , (4610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4610, 028 /* SPELL_DID */, 1451 /* WillpowerOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4610, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4610, 005 /* ENCUMB_VAL_INT */, 0)
     , (4610, 008 /* MASS_INT */, 0)
     , (4610, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4610, 019 /* VALUE_INT */, 100)
     , (4610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4610, 022 /* INSCRIBABLE_BOOL */, False)
     , (4610, 051 /* VENDOR_SERVICE_BOOL */, True);

