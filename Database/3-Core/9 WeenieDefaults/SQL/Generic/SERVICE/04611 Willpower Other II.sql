/* Weenie - Willpower Other II (4611) */
DELETE FROM weenie WHERE class_Id = 4611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4611, 'servicewillpowerother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4611, 001 /* NAME_STRING */, 'Willpower Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4611, 001 /* SETUP_DID */, 33554667)
     , (4611, 008 /* ICON_DID */, 100668296)
     , (4611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4611, 028 /* SPELL_DID */, 1452 /* WillpowerOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4611, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4611, 005 /* ENCUMB_VAL_INT */, 0)
     , (4611, 008 /* MASS_INT */, 0)
     , (4611, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4611, 019 /* VALUE_INT */, 200)
     , (4611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4611, 022 /* INSCRIBABLE_BOOL */, False)
     , (4611, 051 /* VENDOR_SERVICE_BOOL */, True);

