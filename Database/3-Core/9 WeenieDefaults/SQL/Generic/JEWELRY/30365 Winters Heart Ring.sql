/* Weenie - Winters Heart Ring (30365) */
DELETE FROM weenie WHERE class_Id = 30365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30365, 'ringrarewintersheart', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30365, 001 /* NAME_STRING */, 'Winters Heart Ring')
     , (30365, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30365, 001 /* SETUP_DID */, 33554691)
     , (30365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30365, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30365, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30365, 008 /* ICON_DID */, 100668662)
     , (30365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30365, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30365, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30365, 005 /* ENCUMB_VAL_INT */, 15)
     , (30365, 008 /* MASS_INT */, 10)
     , (30365, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30365, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30365, 019 /* VALUE_INT */, 50)
     , (30365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30365, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30365, 022 /* INSCRIBABLE_BOOL */, True);

