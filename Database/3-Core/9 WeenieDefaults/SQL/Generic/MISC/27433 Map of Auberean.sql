/* Weenie - Map of Auberean (27433) */
DELETE FROM weenie WHERE class_Id = 27433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27433, 'decorationaubereanmap', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27433, 001 /* NAME_STRING */, 'Map of Auberean')
     , (27433, 014 /* USE_STRING */, 'This item can be used on a wall hook.')
     , (27433, 016 /* LONG_DESC_STRING */, 'An ancient map of Auberean. It is quite well preserved and looks like it could still be hung on a wall.')
     , (27433, 033 /* QUEST_STRING */, 'PickedUpMapAuberean');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27433, 001 /* SETUP_DID */, 33558686)
     , (27433, 008 /* ICON_DID */, 100676418);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27433, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27433, 005 /* ENCUMB_VAL_INT */, 800)
     , (27433, 008 /* MASS_INT */, 800)
     , (27433, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27433, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27433, 019 /* VALUE_INT */, 10000)
     , (27433, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27433, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27433, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27433, 013 /* ETHEREAL_BOOL */, True)
     , (27433, 022 /* INSCRIBABLE_BOOL */, True);

