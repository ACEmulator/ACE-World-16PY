/* Weenie - Thorsten's Rest (685) */
DELETE FROM weenie WHERE class_Id = 685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (685, 'cragstonepubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (685, 001 /* NAME_STRING */, 'Thorsten''s Rest')
     , (685, 016 /* LONG_DESC_STRING */, 'Thorsten''s Rest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (685, 001 /* SETUP_DID */, 33555088)
     , (685, 006 /* PALETTE_BASE_DID */, 67111092)
     , (685, 007 /* CLOTHINGBASE_DID */, 268435662)
     , (685, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (685, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (685, 005 /* ENCUMB_VAL_INT */, 9000)
     , (685, 008 /* MASS_INT */, 1800)
     , (685, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (685, 019 /* VALUE_INT */, 125)
     , (685, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (685, 001 /* STUCK_BOOL */, True)
     , (685, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (685, 013 /* ETHEREAL_BOOL */, False)
     , (685, 022 /* INSCRIBABLE_BOOL */, False);

