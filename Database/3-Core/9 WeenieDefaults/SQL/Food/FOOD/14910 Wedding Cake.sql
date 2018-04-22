/* Weenie - Wedding Cake (14910) */
DELETE FROM weenie WHERE class_Id = 14910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14910, 'cakewedding', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14910, 001 /* NAME_STRING */, 'Wedding Cake')
     , (14910, 014 /* USE_STRING */, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.')
     , (14910, 015 /* SHORT_DESC_STRING */, 'The perfect feast to celebrate the joys of marriage.')
     , (14910, 020 /* PLURAL_NAME_STRING */, 'Wedding Cake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14910, 001 /* SETUP_DID */, 33557617)
     , (14910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14910, 008 /* ICON_DID */, 100672711)
     , (14910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14910, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14910, 005 /* ENCUMB_VAL_INT */, 35)
     , (14910, 008 /* MASS_INT */, 25)
     , (14910, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14910, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14910, 012 /* STACK_SIZE_INT */, 1)
     , (14910, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (14910, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14910, 015 /* STACK_UNIT_VALUE_INT */, 28)
     , (14910, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14910, 019 /* VALUE_INT */, 28)
     , (14910, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (14910, 090 /* BOOST_VALUE_INT */, 30)
     , (14910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14910, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14910, 044 /* TIME_TO_ROT_FLOAT */, -1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14910, 069 /* IS_SELLABLE_BOOL */, False);

