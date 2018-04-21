/* Weenie - Evil Couch (22117) */
DELETE FROM weenie WHERE class_Id = 22117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22117, 'evilcouch', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22117, 001 /* NAME_STRING */, 'Evil Couch')
     , (22117, 014 /* USE_STRING */, 'This item can be used on a floor hook.')
     , (22117, 015 /* SHORT_DESC_STRING */, 'A comfortable couch that makes you uncomfortable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22117, 001 /* SETUP_DID */, 33558039)
     , (22117, 008 /* ICON_DID */, 100673560);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22117, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22117, 005 /* ENCUMB_VAL_INT */, 50)
     , (22117, 008 /* MASS_INT */, 25)
     , (22117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22117, 019 /* VALUE_INT */, 3226)
     , (22117, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22117, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22117, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22117, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22117, 013 /* ETHEREAL_BOOL */, True)
     , (22117, 022 /* INSCRIBABLE_BOOL */, True);

