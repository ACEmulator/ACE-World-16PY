/* Weenie - Hea Totem (10962) */
DELETE FROM weenie WHERE class_Id = 10962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10962, 'tribaltotemhea-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10962, 001 /* NAME_STRING */, 'Hea Totem')
     , (10962, 015 /* SHORT_DESC_STRING */, 'A small, pale gold Tumerok Insignia.')
     , (10962, 016 /* LONG_DESC_STRING */, 'A small, pale gold Tumerok Insignia, of the type given to veteran warriors of the Hea xuta. This particular one came from Hea Temenua.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10962, 001 /* SETUP_DID */, 33554680)
     , (10962, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10962, 008 /* ICON_DID */, 100671830)
     , (10962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10962, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10962, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10962, 005 /* ENCUMB_VAL_INT */, 5)
     , (10962, 008 /* MASS_INT */, 5)
     , (10962, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10962, 019 /* VALUE_INT */, 15)
     , (10962, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10962, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10962, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10962, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10962, 022 /* INSCRIBABLE_BOOL */, True);

