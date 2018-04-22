/* Weenie - Willpower Other III (30666) */
DELETE FROM weenie WHERE class_Id = 30666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30666, 'servicewillpowerother3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30666, 001 /* NAME_STRING */, 'Willpower Other III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30666, 001 /* SETUP_DID */, 33554667)
     , (30666, 008 /* ICON_DID */, 100668296)
     , (30666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30666, 028 /* SPELL_DID */, 1453 /* WillpowerOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30666, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30666, 005 /* ENCUMB_VAL_INT */, 0)
     , (30666, 008 /* MASS_INT */, 0)
     , (30666, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30666, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30666, 019 /* VALUE_INT */, 400)
     , (30666, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30666, 022 /* INSCRIBABLE_BOOL */, False)
     , (30666, 051 /* VENDOR_SERVICE_BOOL */, True);

