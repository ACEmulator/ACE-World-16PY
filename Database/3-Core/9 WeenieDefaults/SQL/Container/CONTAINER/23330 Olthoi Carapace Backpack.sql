/* Weenie - Olthoi Carapace Backpack (23330) */
DELETE FROM weenie WHERE class_Id = 23330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23330, 'backpackolthoi', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23330, 001 /* NAME_STRING */, 'Olthoi Carapace Backpack')
     , (23330, 016 /* LONG_DESC_STRING */, 'A large chitinous olthoi carapace crafted into a strong, but very light backpack.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23330, 001 /* SETUP_DID */, 33557720)
     , (23330, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23330, 008 /* ICON_DID */, 100670055)
     , (23330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23330, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23330, 005 /* ENCUMB_VAL_INT */, 1)
     , (23330, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (23330, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (23330, 008 /* MASS_INT */, 0)
     , (23330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23330, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (23330, 019 /* VALUE_INT */, 2500)
     , (23330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23330, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23330, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23330, 022 /* INSCRIBABLE_BOOL */, True)
     , (23330, 023 /* DESTROY_ON_SELL_BOOL */, True);

