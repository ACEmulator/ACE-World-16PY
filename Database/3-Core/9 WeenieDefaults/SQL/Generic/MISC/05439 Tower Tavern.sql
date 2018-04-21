/* Weenie - Tower Tavern (5439) */
DELETE FROM weenie WHERE class_Id = 5439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5439, 'toutoutavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5439, 001 /* NAME_STRING */, 'Tower Tavern')
     , (5439, 016 /* LONG_DESC_STRING */, 'Tower Tavern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5439, 001 /* SETUP_DID */, 33555594)
     , (5439, 006 /* PALETTE_BASE_DID */, 67111782)
     , (5439, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (5439, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5439, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5439, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5439, 008 /* MASS_INT */, 1800)
     , (5439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5439, 019 /* VALUE_INT */, 125)
     , (5439, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5439, 001 /* STUCK_BOOL */, True)
     , (5439, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5439, 013 /* ETHEREAL_BOOL */, False)
     , (5439, 022 /* INSCRIBABLE_BOOL */, False);

